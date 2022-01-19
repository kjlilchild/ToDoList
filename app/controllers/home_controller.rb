class HomeController < ApplicationController
	def trash_em
		@trash_em = List.where(:completed => true).destroy_all
		redirect_to lists_path, notice: "All Marked Items Destroyed"

	end

end
