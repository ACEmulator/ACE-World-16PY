/* Weenie - Creature Enchantment Tessera (11164) */
DELETE FROM weenie WHERE class_Id = 11164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11164, 'skilltokencreatureenchantment-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11164, 001 /* NAME_STRING */, 'Creature Enchantment Tessera')
     , (11164, 015 /* SHORT_DESC_STRING */, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Creature Enchantment skill. There are tesserae available for each skill in the game. If you don''t want a point of Creature Enchantment, trade this tessera for another. You may only turn in five per character - so choose carefully!')
     , (11164, 016 /* LONG_DESC_STRING */, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Creature Enchantment skill. There are tesserae available for each skill in the game. If you don''t want a point of Creature Enchantment, trade this tessera for another. You may only turn in five per characte - so choose carefully!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11164, 001 /* SETUP_DID */, 33557218)
     , (11164, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11164, 008 /* ICON_DID */, 100671794)
     , (11164, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11164, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11164, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11164, 005 /* ENCUMB_VAL_INT */, 10)
     , (11164, 008 /* MASS_INT */, 10)
     , (11164, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11164, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11164, 019 /* VALUE_INT */, 10)
     , (11164, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11164, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11164, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11164, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11164, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11164, 022 /* INSCRIBABLE_BOOL */, True)
     , (11164, 023 /* DESTROY_ON_SELL_BOOL */, True);

