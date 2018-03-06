/* Weenie - Title Token 'Kiree Killer' (29807) */
DELETE FROM weenie WHERE class_Id = 29807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29807, 'tokenkireekiller', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29807, 1, 'Title Token ''Kiree Killer''') /* NAME_STRING */
     , (29807, 15, 'You may turn this token in to Guard Fassel in Cragstone to change your title to ''Kiree Killer''.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29807, 1, 33557280) /* SETUP_DID */
     , (29807, 3, 536870932) /* SOUND_TABLE_DID */
     , (29807, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29807, 6, 67111092) /* PALETTE_BASE_DID */
     , (29807, 7, 268436298) /* CLOTHINGBASE_DID */
     , (29807, 8, 100677158) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29807, 9, 0) /* LOCATIONS_INT */
     , (29807, 1, 2048) /* ITEM_TYPE_INT */
     , (29807, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29807, 5, 10) /* ENCUMB_VAL_INT */
     , (29807, 8, 10) /* MASS_INT */
     , (29807, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29807, 12, 1) /* STACK_SIZE_INT */
     , (29807, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29807, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29807, 16, 1) /* ITEM_USEABLE_INT */
     , (29807, 19, 0) /* VALUE_INT */
     , (29807, 93, 1044) /* PHYSICS_STATE_INT */
     , (29807, 33, 1) /* BONDED_INT */
     , (29807, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29807, 22, True) /* INSCRIBABLE_BOOL */;

