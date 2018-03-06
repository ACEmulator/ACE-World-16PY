/* Weenie - Unique Bronze Coil from a Native Cast (19728) */
DELETE FROM weenie WHERE class_Id = 19728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19728, 'coilbanderling-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19728, 1, 'Unique Bronze Coil from a Native Cast') /* NAME_STRING */
     , (19728, 37, 'EventBanderlingKiller') /* QUEST_RESTRICTION_STRING */
     , (19728, 15, 'A unique bronze coil taken from the ruins of the native Cast that created the Banderling Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Glenden Wood, Eastham, and Tou-Tou.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19728, 1, 33557680) /* SETUP_DID */
     , (19728, 8, 100672955) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19728, 33, 1) /* BONDED_INT */
     , (19728, 9, 0) /* LOCATIONS_INT */
     , (19728, 1, 128) /* ITEM_TYPE_INT */
     , (19728, 93, 1044) /* PHYSICS_STATE_INT */
     , (19728, 5, 40) /* ENCUMB_VAL_INT */
     , (19728, 16, 1) /* ITEM_USEABLE_INT */
     , (19728, 8, 90) /* MASS_INT */
     , (19728, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19728, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19728, 22, True) /* INSCRIBABLE_BOOL */
     , (19728, 23, True) /* DESTROY_ON_SELL_BOOL */;

