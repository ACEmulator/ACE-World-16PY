/* Weenie - Bronze Gear from a Statue (19218) */
DELETE FROM weenie WHERE class_Id = 19218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19218, 'gearreedshark', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19218, 1, 'Bronze Gear from a Statue') /* NAME_STRING */
     , (19218, 33, 'GearReedshark') /* QUEST_STRING */
     , (19218, 15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Reedshark. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19218, 1, 33557681) /* SETUP_DID */
     , (19218, 8, 100672956) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19218, 9, 0) /* LOCATIONS_INT */
     , (19218, 1, 128) /* ITEM_TYPE_INT */
     , (19218, 93, 1044) /* PHYSICS_STATE_INT */
     , (19218, 5, 40) /* ENCUMB_VAL_INT */
     , (19218, 16, 1) /* ITEM_USEABLE_INT */
     , (19218, 8, 90) /* MASS_INT */
     , (19218, 19, 0) /* VALUE_INT */
     , (19218, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19218, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19218, 22, True) /* INSCRIBABLE_BOOL */
     , (19218, 23, True) /* DESTROY_ON_SELL_BOOL */;

