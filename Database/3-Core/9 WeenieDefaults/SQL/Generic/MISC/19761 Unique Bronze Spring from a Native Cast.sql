/* Weenie - Unique Bronze Spring from a Native Cast (19761) */
DELETE FROM weenie WHERE class_Id = 19761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19761, 'springtumerok-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19761, 1, 'Unique Bronze Spring from a Native Cast') /* NAME_STRING */
     , (19761, 37, 'EventTumerokKiller') /* QUEST_RESTRICTION_STRING */
     , (19761, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Tumerok Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Stonehold and Arwic.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19761, 1, 33557682) /* SETUP_DID */
     , (19761, 8, 100672957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19761, 33, 1) /* BONDED_INT */
     , (19761, 9, 0) /* LOCATIONS_INT */
     , (19761, 1, 128) /* ITEM_TYPE_INT */
     , (19761, 93, 1044) /* PHYSICS_STATE_INT */
     , (19761, 5, 40) /* ENCUMB_VAL_INT */
     , (19761, 16, 1) /* ITEM_USEABLE_INT */
     , (19761, 8, 90) /* MASS_INT */
     , (19761, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19761, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19761, 22, True) /* INSCRIBABLE_BOOL */
     , (19761, 23, True) /* DESTROY_ON_SELL_BOOL */;

