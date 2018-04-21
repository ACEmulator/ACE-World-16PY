/* Weenie - Mana Conversion Tessera (11180) */
DELETE FROM weenie WHERE class_Id = 11180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11180, 'skilltokenmanaconversion-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11180, 001 /* NAME_STRING */, 'Mana Conversion Tessera')
     , (11180, 015 /* SHORT_DESC_STRING */, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Mana Conversion skill. There are tesserae available for each skill in the game. If you don''t want a point of Mana Conversion, trade this tessera for another. You may only turn in five per character - so choose carefully!')
     , (11180, 016 /* LONG_DESC_STRING */, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Mana Conversion skill. There are tesserae available for each skill in the game. If you don''t want a point of Mana Conversion, trade this tessera for another. You may only turn in five per character - so choose carefully!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11180, 001 /* SETUP_DID */, 33557218)
     , (11180, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11180, 008 /* ICON_DID */, 100672016)
     , (11180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11180, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11180, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11180, 005 /* ENCUMB_VAL_INT */, 10)
     , (11180, 008 /* MASS_INT */, 10)
     , (11180, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11180, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11180, 019 /* VALUE_INT */, 10)
     , (11180, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11180, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11180, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11180, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11180, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11180, 022 /* INSCRIBABLE_BOOL */, True)
     , (11180, 023 /* DESTROY_ON_SELL_BOOL */, True);

