/* Weenie - Unique Bronze Coil from a Native Cast (19733) */
DELETE FROM weenie WHERE class_Id = 19733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19733, 'coilzharalim-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19733, 1, 'Unique Bronze Coil from a Native Cast') /* NAME_STRING */
     , (19733, 37, 'EventZharalimKiller') /* QUEST_RESTRICTION_STRING */
     , (19733, 15, 'A unique bronze coil taken from the ruins of the Native Cast that created the Zharalim Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19733, 1, 33557680) /* SETUP_DID */
     , (19733, 8, 100672955) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19733, 33, 1) /* BONDED_INT */
     , (19733, 9, 0) /* LOCATIONS_INT */
     , (19733, 1, 128) /* ITEM_TYPE_INT */
     , (19733, 93, 1044) /* PHYSICS_STATE_INT */
     , (19733, 5, 40) /* ENCUMB_VAL_INT */
     , (19733, 16, 1) /* ITEM_USEABLE_INT */
     , (19733, 8, 90) /* MASS_INT */
     , (19733, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19733, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19733, 22, True) /* INSCRIBABLE_BOOL */
     , (19733, 23, True) /* DESTROY_ON_SELL_BOOL */;

