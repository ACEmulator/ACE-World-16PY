/* Weenie - Unframed map of Dereth (20197) */
DELETE FROM weenie WHERE class_Id = 20197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20197, 'decorationderethmapunframed', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20197, 1, 'Unframed map of Dereth') /* NAME_STRING */
     , (20197, 15, 'A beautifully delineated, unframed map of Dereth') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20197, 1, 33554776) /* SETUP_DID */
     , (20197, 3, 536870932) /* SOUND_TABLE_DID */
     , (20197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20197, 6, 67111092) /* PALETTE_BASE_DID */
     , (20197, 7, 268436401) /* CLOTHINGBASE_DID */
     , (20197, 8, 100673068) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20197, 9, 0) /* LOCATIONS_INT */
     , (20197, 1, 128) /* ITEM_TYPE_INT */
     , (20197, 93, 1044) /* PHYSICS_STATE_INT */
     , (20197, 5, 270) /* ENCUMB_VAL_INT */
     , (20197, 16, 1) /* ITEM_USEABLE_INT */
     , (20197, 8, 90) /* MASS_INT */
     , (20197, 19, 1500) /* VALUE_INT */
     , (20197, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20197, 151, 11) /* HOOK_TYPE_INT */
     , (20197, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20197, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (20197, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20197, 22, True) /* INSCRIBABLE_BOOL */;

