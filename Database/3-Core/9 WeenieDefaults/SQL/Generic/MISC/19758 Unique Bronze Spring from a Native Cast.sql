/* Weenie - Unique Bronze Spring from a Native Cast (19758) */
DELETE FROM weenie WHERE class_Id = 19758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19758, 'springgolem-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19758, 1, 'Unique Bronze Spring from a Native Cast') /* NAME_STRING */
     , (19758, 37, 'EventGolemKiller') /* QUEST_RESTRICTION_STRING */
     , (19758, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Golem Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Qalaba''r, Baishi, and Mayoi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19758, 1, 33557682) /* SETUP_DID */
     , (19758, 8, 100672957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19758, 33, 1) /* BONDED_INT */
     , (19758, 9, 0) /* LOCATIONS_INT */
     , (19758, 1, 128) /* ITEM_TYPE_INT */
     , (19758, 93, 1044) /* PHYSICS_STATE_INT */
     , (19758, 5, 40) /* ENCUMB_VAL_INT */
     , (19758, 16, 1) /* ITEM_USEABLE_INT */
     , (19758, 8, 90) /* MASS_INT */
     , (19758, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19758, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19758, 22, True) /* INSCRIBABLE_BOOL */
     , (19758, 23, True) /* DESTROY_ON_SELL_BOOL */;

