/* Weenie - Red Bull Medallion (29511) */
DELETE FROM weenie WHERE class_Id = 29511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29511, 'medallionredbull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29511, 1, 'Red Bull Medallion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29511, 1, 33554680) /* SETUP_DID */
     , (29511, 3, 536870932) /* SOUND_TABLE_DID */
     , (29511, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29511, 6, 67111919) /* PALETTE_BASE_DID */
     , (29511, 7, 268435735) /* CLOTHINGBASE_DID */
     , (29511, 8, 100668602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29511, 169, 33949441) /* TSYS_MUTATION_DATA_INT */
     , (29511, 9, 32768) /* LOCATIONS_INT */
     , (29511, 1, 8) /* ITEM_TYPE_INT */
     , (29511, 19, 50) /* VALUE_INT */
     , (29511, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29511, 93, 1044) /* PHYSICS_STATE_INT */
     , (29511, 5, 100) /* ENCUMB_VAL_INT */
     , (29511, 16, 1) /* ITEM_USEABLE_INT */
     , (29511, 8, 50) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29511, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29511, 22, True) /* INSCRIBABLE_BOOL */;

