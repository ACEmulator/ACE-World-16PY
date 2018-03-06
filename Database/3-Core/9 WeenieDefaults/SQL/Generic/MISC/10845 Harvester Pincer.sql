/* Weenie - Harvester Pincer (10845) */
DELETE FROM weenie WHERE class_Id = 10845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10845, 'pincerharvester-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10845, 16, 'The pincer off of an Olthoi Harvester, desired by Behdo Yii, in Redspire.') /* LONG_DESC_STRING */
     , (10845, 1, 'Harvester Pincer') /* NAME_STRING */
     , (10845, 33, 'OlthoiHunting1') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10845, 1, 33554817) /* SETUP_DID */
     , (10845, 3, 536870932) /* SOUND_TABLE_DID */
     , (10845, 8, 100672037) /* ICON_DID */
     , (10845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10845, 33, 1) /* BONDED_INT */
     , (10845, 9, 0) /* LOCATIONS_INT */
     , (10845, 1, 128) /* ITEM_TYPE_INT */
     , (10845, 93, 1044) /* PHYSICS_STATE_INT */
     , (10845, 5, 100) /* ENCUMB_VAL_INT */
     , (10845, 16, 1) /* ITEM_USEABLE_INT */
     , (10845, 8, 100) /* MASS_INT */
     , (10845, 19, 0) /* VALUE_INT */
     , (10845, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10845, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10845, 22, True) /* INSCRIBABLE_BOOL */
     , (10845, 23, True) /* DESTROY_ON_SELL_BOOL */;

