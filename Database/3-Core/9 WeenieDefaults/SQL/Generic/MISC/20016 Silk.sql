/* Weenie - Silk (20016) */
DELETE FROM weenie WHERE class_Id = 20016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20016, 'silk-noquestflag', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20016, 16, 'A fluffy wad of silk taken from a grievver.') /* LONG_DESC_STRING */
     , (20016, 1, 'Silk') /* NAME_STRING */
     , (20016, 15, 'A fluffy wad of silk.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20016, 1, 33554669) /* SETUP_DID */
     , (20016, 3, 536870932) /* SOUND_TABLE_DID */
     , (20016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20016, 6, 67111928) /* PALETTE_BASE_DID */
     , (20016, 7, 268436389) /* CLOTHINGBASE_DID */
     , (20016, 8, 100672976) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20016, 1, 128) /* ITEM_TYPE_INT */
     , (20016, 93, 1044) /* PHYSICS_STATE_INT */
     , (20016, 5, 50) /* ENCUMB_VAL_INT */
     , (20016, 16, 1) /* ITEM_USEABLE_INT */
     , (20016, 8, 50) /* MASS_INT */
     , (20016, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20016, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20016, 22, True) /* INSCRIBABLE_BOOL */
     , (20016, 23, True) /* DESTROY_ON_SELL_BOOL */;

