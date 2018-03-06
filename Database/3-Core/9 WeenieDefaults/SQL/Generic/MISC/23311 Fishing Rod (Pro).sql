/* Weenie - Fishing Rod (Pro) (23311) */
DELETE FROM weenie WHERE class_Id = 23311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23311, 'fishingrod4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23311, 1, 'Fishing Rod (Pro)') /* NAME_STRING */
     , (23311, 14, 'Weild the fishing rod and use a fishing hole to catch fish.') /* USE_STRING */
     , (23311, 15, 'A rod used to catch fish from fishing holes.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23311, 1, 33554749) /* SETUP_DID */
     , (23311, 3, 536870932) /* SOUND_TABLE_DID */
     , (23311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23311, 6, 67111919) /* PALETTE_BASE_DID */
     , (23311, 7, 268435795) /* CLOTHINGBASE_DID */
     , (23311, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23311, 9, 16777216) /* LOCATIONS_INT */
     , (23311, 1, 128) /* ITEM_TYPE_INT */
     , (23311, 19, 2000) /* VALUE_INT */
     , (23311, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23311, 5, 100) /* ENCUMB_VAL_INT */
     , (23311, 16, 1) /* ITEM_USEABLE_INT */
     , (23311, 8, 100) /* MASS_INT */
     , (23311, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23311, 151, 2) /* HOOK_TYPE_INT */
     , (23311, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23311, 22, True) /* INSCRIBABLE_BOOL */;

