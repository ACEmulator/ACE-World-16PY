/* Weenie - Bronze Nuts and Bolts from a Statue (19250) */
DELETE FROM weenie WHERE class_Id = 19250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19250, 'nutboltshadow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19250, 1, 'Bronze Nuts and Bolts from a Statue') /* NAME_STRING */
     , (19250, 33, 'NutBoltShadow') /* QUEST_STRING */
     , (19250, 15, 'Bronze nuts and bolts taken from the ruins of a living Bronze Statue of a Shadow. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19250, 1, 33557679) /* SETUP_DID */
     , (19250, 8, 100672954) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19250, 9, 0) /* LOCATIONS_INT */
     , (19250, 1, 128) /* ITEM_TYPE_INT */
     , (19250, 93, 1044) /* PHYSICS_STATE_INT */
     , (19250, 5, 40) /* ENCUMB_VAL_INT */
     , (19250, 16, 1) /* ITEM_USEABLE_INT */
     , (19250, 8, 90) /* MASS_INT */
     , (19250, 19, 0) /* VALUE_INT */
     , (19250, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19250, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19250, 22, True) /* INSCRIBABLE_BOOL */
     , (19250, 23, True) /* DESTROY_ON_SELL_BOOL */;

