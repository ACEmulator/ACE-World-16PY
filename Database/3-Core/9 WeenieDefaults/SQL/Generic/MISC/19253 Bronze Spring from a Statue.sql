/* Weenie - Bronze Spring from a Statue (19253) */
DELETE FROM weenie WHERE class_Id = 19253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19253, 'springsclavus', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19253, 1, 'Bronze Spring from a Statue') /* NAME_STRING */
     , (19253, 33, 'SpringSclavus') /* QUEST_STRING */
     , (19253, 15, 'A bronze spring taken from the ruins of a living Bronze Statue of a Sclavus. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19253, 1, 33557682) /* SETUP_DID */
     , (19253, 8, 100672957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19253, 9, 0) /* LOCATIONS_INT */
     , (19253, 1, 128) /* ITEM_TYPE_INT */
     , (19253, 93, 1044) /* PHYSICS_STATE_INT */
     , (19253, 5, 40) /* ENCUMB_VAL_INT */
     , (19253, 16, 1) /* ITEM_USEABLE_INT */
     , (19253, 8, 90) /* MASS_INT */
     , (19253, 19, 0) /* VALUE_INT */
     , (19253, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19253, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19253, 22, True) /* INSCRIBABLE_BOOL */
     , (19253, 23, True) /* DESTROY_ON_SELL_BOOL */;

