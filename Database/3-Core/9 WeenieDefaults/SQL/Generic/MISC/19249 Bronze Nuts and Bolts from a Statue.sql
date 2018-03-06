/* Weenie - Bronze Nuts and Bolts from a Statue (19249) */
DELETE FROM weenie WHERE class_Id = 19249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19249, 'nutboltgrievver', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19249, 1, 'Bronze Nuts and Bolts from a Statue') /* NAME_STRING */
     , (19249, 33, 'NutBoltGrievver') /* QUEST_STRING */
     , (19249, 15, 'Bronze nuts and bolts taken from the ruins of a living Bronze Statue of a Grievver. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19249, 1, 33557679) /* SETUP_DID */
     , (19249, 8, 100672954) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19249, 9, 0) /* LOCATIONS_INT */
     , (19249, 1, 128) /* ITEM_TYPE_INT */
     , (19249, 93, 1044) /* PHYSICS_STATE_INT */
     , (19249, 5, 40) /* ENCUMB_VAL_INT */
     , (19249, 16, 1) /* ITEM_USEABLE_INT */
     , (19249, 8, 90) /* MASS_INT */
     , (19249, 19, 0) /* VALUE_INT */
     , (19249, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19249, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19249, 22, True) /* INSCRIBABLE_BOOL */
     , (19249, 23, True) /* DESTROY_ON_SELL_BOOL */;

