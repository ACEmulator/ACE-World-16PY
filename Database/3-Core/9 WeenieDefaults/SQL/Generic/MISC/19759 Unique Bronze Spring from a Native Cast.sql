/* Weenie - Unique Bronze Spring from a Native Cast (19759) */
DELETE FROM weenie WHERE class_Id = 19759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19759, 'springsclavus-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19759, 1, 'Unique Bronze Spring from a Native Cast') /* NAME_STRING */
     , (19759, 37, 'EventHighSclavusKiller') /* QUEST_RESTRICTION_STRING */
     , (19759, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Sclavus Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Sawato and MacNaill''s Freehold.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19759, 1, 33557682) /* SETUP_DID */
     , (19759, 8, 100672957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19759, 33, 1) /* BONDED_INT */
     , (19759, 9, 0) /* LOCATIONS_INT */
     , (19759, 1, 128) /* ITEM_TYPE_INT */
     , (19759, 93, 1044) /* PHYSICS_STATE_INT */
     , (19759, 5, 40) /* ENCUMB_VAL_INT */
     , (19759, 16, 1) /* ITEM_USEABLE_INT */
     , (19759, 8, 90) /* MASS_INT */
     , (19759, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19759, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19759, 22, True) /* INSCRIBABLE_BOOL */
     , (19759, 23, True) /* DESTROY_ON_SELL_BOOL */;

