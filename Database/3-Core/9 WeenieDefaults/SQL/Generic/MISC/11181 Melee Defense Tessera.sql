/* Weenie - Melee Defense Tessera (11181) */
DELETE FROM weenie WHERE class_Id = 11181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11181, 'skilltokenmeleedefense-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11181, 16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Melee Defense skill. There are tesserae available for each skill in the game. If you don''t want a point of Melee Defense, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LONG_DESC_STRING */
     , (11181, 1, 'Melee Defense Tessera') /* NAME_STRING */
     , (11181, 15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Melee Defense skill. There are tesserae available for each skill in the game. If you don''t want a point of Melee Defense, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11181, 1, 33557218) /* SETUP_DID */
     , (11181, 3, 536870932) /* SOUND_TABLE_DID */
     , (11181, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11181, 8, 100672008) /* ICON_DID */
     , (11181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11181, 9, 0) /* LOCATIONS_INT */
     , (11181, 1, 128) /* ITEM_TYPE_INT */
     , (11181, 93, 1044) /* PHYSICS_STATE_INT */
     , (11181, 5, 10) /* ENCUMB_VAL_INT */
     , (11181, 16, 1) /* ITEM_USEABLE_INT */
     , (11181, 8, 10) /* MASS_INT */
     , (11181, 19, 10) /* VALUE_INT */
     , (11181, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11181, 151, 2) /* HOOK_TYPE_INT */
     , (11181, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11181, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11181, 22, True) /* INSCRIBABLE_BOOL */
     , (11181, 23, True) /* DESTROY_ON_SELL_BOOL */;

