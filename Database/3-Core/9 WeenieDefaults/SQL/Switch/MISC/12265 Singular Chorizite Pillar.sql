/* Weenie - Singular Chorizite Pillar (12265) */
DELETE FROM weenie WHERE class_Id = 12265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12265, 'pillarchorizite', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12265, 16, 'A pillar of Singular Chorizite stockpiled by the Virindi and their allies.') /* LONG_DESC_STRING */
     , (12265, 1, 'Singular Chorizite Pillar') /* NAME_STRING */
     , (12265, 14, 'Use Ecorto''s Chisel to chip off a sliver of Singular Chorizite.') /* USE_STRING */
     , (12265, 15, 'A pillar of Singular Chorizite stockpiled by the Virindi and their allies.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12265, 1, 33557379) /* SETUP_DID */
     , (12265, 3, 536870932) /* SOUND_TABLE_DID */
     , (12265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12265, 6, 67113398) /* PALETTE_BASE_DID */
     , (12265, 7, 268436279) /* CLOTHINGBASE_DID */
     , (12265, 8, 100672195) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12265, 1, 128) /* ITEM_TYPE_INT */
     , (12265, 93, 1048) /* PHYSICS_STATE_INT */
     , (12265, 5, 6000) /* ENCUMB_VAL_INT */
     , (12265, 16, 48) /* ITEM_USEABLE_INT */
     , (12265, 8, 3000) /* MASS_INT */
     , (12265, 19, 200) /* VALUE_INT */
     , (12265, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12265, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (12265, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12265, 1, True) /* STUCK_BOOL */
     , (12265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12265, 13, False) /* ETHEREAL_BOOL */;

