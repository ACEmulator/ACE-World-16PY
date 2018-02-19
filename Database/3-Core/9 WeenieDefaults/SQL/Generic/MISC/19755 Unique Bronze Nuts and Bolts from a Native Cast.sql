/* Weenie - Unique Bronze Nuts and Bolts from a Native Cast (19755) */
DELETE FROM weenie WHERE class_Id = 19755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19755, 'nutboltgrievver-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19755, 1, 'Unique Bronze Nuts and Bolts from a Native Cast') /* NAME_STRING */
     , (19755, 37, 'EventGrievverKiller') /* QUEST_RESTRICTION_STRING */
     , (19755, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Grievver Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Fort Tethana.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19755, 1, 33557679) /* SETUP_DID */
     , (19755, 8, 100672954) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19755, 33, 1) /* BONDED_INT */
     , (19755, 9, 0) /* LOCATIONS_INT */
     , (19755, 1, 128) /* ITEM_TYPE_INT */
     , (19755, 93, 1044) /* PHYSICS_STATE_INT */
     , (19755, 5, 40) /* ENCUMB_VAL_INT */
     , (19755, 16, 1) /* ITEM_USEABLE_INT */
     , (19755, 8, 90) /* MASS_INT */
     , (19755, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19755, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19755, 22, True) /* INSCRIBABLE_BOOL */
     , (19755, 23, True) /* DESTROY_ON_SELL_BOOL */;

