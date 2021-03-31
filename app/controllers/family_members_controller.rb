class FamilyMembersController < ApplicationController

    def index
        family_members = FamilyMember.all
        render json: family_members
    end

    def show
        family_member = FamilyMember.find(params[:id])
        render json: family_member
    end


    def create
        family_member = FamilyMember.create(family_member_params)
        render json: family_member 
    end


    def update
        family_member = FamilyMember.find(params[:id])
        family_member.update(family_member_params)
        render json: family_member
    end


    def destroy
        family_member = FamilyMember.find(params[:id])
        family_member.destroy
        render json: family_member
    end




    private

    def family_member_params
        params.permit(:name, :image, :birthday, :category, :user_id)
    end
end
