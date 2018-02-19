/* Weenie - Unique Bronze Coil from a Native Cast (19729) */
DELETE FROM weenie WHERE class_Id = 19729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19729, 'coilbenten-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19729, 1, 'Unique Bronze Coil from a Native Cast') /* NAME_STRING */
     , (19729, 37, 'EventBenTenKiller') /* QUEST_RESTRICTION_STRING */
     , (19729, 15, 'A unique bronze coil taken from the ruins of the Native Cast that created the Statues of Ben Ten. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Hebian-To.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19729, 1, 33557680) /* SETUP_DID */
     , (19729, 8, 100672955) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19729, 33, 1) /* BONDED_INT */
     , (19729, 9, 0) /* LOCATIONS_INT */
     , (19729, 1, 128) /* ITEM_TYPE_INT */
     , (19729, 93, 1044) /* PHYSICS_STATE_INT */
     , (19729, 5, 40) /* ENCUMB_VAL_INT */
     , (19729, 16, 1) /* ITEM_USEABLE_INT */
     , (19729, 8, 90) /* MASS_INT */
     , (19729, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19729, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19729, 22, True) /* INSCRIBABLE_BOOL */
     , (19729, 23, True) /* DESTROY_ON_SELL_BOOL */;

