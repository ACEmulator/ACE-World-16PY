/* Weenie - Blade of the Heart (9468) */
DELETE FROM weenie WHERE class_Id = 9468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9468, 'bladelugianheart', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9468, 16, 'The Blade of the Heart has the longest and saddest histories of the three totems symbolizing the Lugian traditions.  The blade is meant to symbolize the power and the danger of a pure heart.  In the past it has been used literally to demonstrate these truths.  This blade has known blood.') /* LONG_DESC_STRING */
     , (9468, 1, 'Blade of the Heart') /* NAME_STRING */
     , (9468, 33, 'LugianBladeHeart') /* QUEST_STRING */
     , (9468, 15, 'A Lugian totem, highly valued by the Tukal Lugians') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9468, 1, 33557009) /* SETUP_DID */
     , (9468, 3, 536870932) /* SOUND_TABLE_DID */
     , (9468, 8, 100671494) /* ICON_DID */
     , (9468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9468, 33, 1) /* BONDED_INT */
     , (9468, 9, 0) /* LOCATIONS_INT */
     , (9468, 1, 128) /* ITEM_TYPE_INT */
     , (9468, 93, 1044) /* PHYSICS_STATE_INT */
     , (9468, 5, 400) /* ENCUMB_VAL_INT */
     , (9468, 16, 1) /* ITEM_USEABLE_INT */
     , (9468, 8, 120) /* MASS_INT */
     , (9468, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9468, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9468, 22, True) /* INSCRIBABLE_BOOL */
     , (9468, 23, True) /* DESTROY_ON_SELL_BOOL */;

