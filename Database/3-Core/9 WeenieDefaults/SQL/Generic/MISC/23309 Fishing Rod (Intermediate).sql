/* Weenie - Fishing Rod (Intermediate) (23309) */
DELETE FROM weenie WHERE class_Id = 23309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23309, 'fishingrod2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23309, 1, 'Fishing Rod (Intermediate)') /* NAME_STRING */
     , (23309, 14, 'Weild the fishing rod and use a fishing hole to catch fish.') /* USE_STRING */
     , (23309, 15, 'A rod used to catch fish from fishing holes.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23309, 1, 33554749) /* SETUP_DID */
     , (23309, 3, 536870932) /* SOUND_TABLE_DID */
     , (23309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23309, 6, 67111919) /* PALETTE_BASE_DID */
     , (23309, 7, 268435795) /* CLOTHINGBASE_DID */
     , (23309, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23309, 9, 16777216) /* LOCATIONS_INT */
     , (23309, 1, 128) /* ITEM_TYPE_INT */
     , (23309, 19, 2000) /* VALUE_INT */
     , (23309, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23309, 5, 100) /* ENCUMB_VAL_INT */
     , (23309, 16, 1) /* ITEM_USEABLE_INT */
     , (23309, 8, 100) /* MASS_INT */
     , (23309, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23309, 151, 2) /* HOOK_TYPE_INT */
     , (23309, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23309, 22, True) /* INSCRIBABLE_BOOL */;

