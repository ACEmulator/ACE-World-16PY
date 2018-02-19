/* Weenie - Bronze Gear from a Statue (19215) */
DELETE FROM weenie WHERE class_Id = 19215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19215, 'geardrudge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19215, 1, 'Bronze Gear from a Statue') /* NAME_STRING */
     , (19215, 33, 'GearDrudge') /* QUEST_STRING */
     , (19215, 15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Drudge. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19215, 1, 33557681) /* SETUP_DID */
     , (19215, 8, 100672956) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19215, 9, 0) /* LOCATIONS_INT */
     , (19215, 1, 128) /* ITEM_TYPE_INT */
     , (19215, 93, 1044) /* PHYSICS_STATE_INT */
     , (19215, 5, 40) /* ENCUMB_VAL_INT */
     , (19215, 16, 1) /* ITEM_USEABLE_INT */
     , (19215, 8, 90) /* MASS_INT */
     , (19215, 19, 0) /* VALUE_INT */
     , (19215, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19215, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19215, 22, True) /* INSCRIBABLE_BOOL */
     , (19215, 23, True) /* DESTROY_ON_SELL_BOOL */;

