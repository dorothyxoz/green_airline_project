package com.green.airline.dto.request;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
public class InFlightReqRequestDto {
	
	private String memberId;
	private String ticketId;
	private String babyMeal;
	private String veganMeal;
	private String lowfatMeal;
	private String religionMeal;
	private String etcMeal;
	private String babyMealAmount;
	private String veganMealAmount;
	private String lowfatMealAmount;
	private String religionMealAmount;
	private String etcMealAmount;
	private String babyMealId;
	private String veganMealId;
	private String lowfatMealId;
	private String religionMealId;
	private String etcMealId;
	private String mealId;
	private String name;
	private String amount;

}
