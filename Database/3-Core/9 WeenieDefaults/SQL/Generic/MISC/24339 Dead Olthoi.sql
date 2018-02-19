/* Weenie - Dead Olthoi (24339) */
DELETE FROM weenie WHERE class_Id = 24339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24339, 'chestolthoiinfected', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24339, 16, 'The olthoi''s shell looks unusually thin and pliant. You think you see things moving under the surface.') /* LONG_DESC_STRING */
     , (24339, 1, 'Dead Olthoi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24339, 1, 33558341) /* SETUP_DID */
     , (24339, 3, 536870932) /* SOUND_TABLE_DID */
     , (24339, 6, 67113236) /* PALETTE_BASE_DID */
     , (24339, 7, 268436599) /* CLOTHINGBASE_DID */
     , (24339, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24339, 1, 128) /* ITEM_TYPE_INT */
     , (24339, 19, 3000) /* VALUE_INT */
     , (24339, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (24339, 93, 1040) /* PHYSICS_STATE_INT */
     , (24339, 5, 9000) /* ENCUMB_VAL_INT */
     , (24339, 16, 1) /* ITEM_USEABLE_INT */
     , (24339, 8, 3000) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24339, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24339, 1, True) /* STUCK_BOOL */
     , (24339, 13, False) /* ETHEREAL_BOOL */;

