/* Weenie - Olthoi Corpse (25461) */
DELETE FROM weenie WHERE class_Id = 25461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25461, 'corpseolthoiqueenelysa', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25461, 1, 'Olthoi Corpse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25461, 1, 33558427) /* SETUP_DID */
     , (25461, 3, 536870932) /* SOUND_TABLE_DID */
     , (25461, 6, 67113288) /* PALETTE_BASE_DID */
     , (25461, 7, 268436670) /* CLOTHINGBASE_DID */
     , (25461, 8, 100674807) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25461, 1, 128) /* ITEM_TYPE_INT */
     , (25461, 19, 3000) /* VALUE_INT */
     , (25461, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25461, 93, 1040) /* PHYSICS_STATE_INT */
     , (25461, 5, 9000) /* ENCUMB_VAL_INT */
     , (25461, 16, 1) /* ITEM_USEABLE_INT */
     , (25461, 8, 3000) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25461, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25461, 1, True) /* STUCK_BOOL */
     , (25461, 13, False) /* ETHEREAL_BOOL */;

