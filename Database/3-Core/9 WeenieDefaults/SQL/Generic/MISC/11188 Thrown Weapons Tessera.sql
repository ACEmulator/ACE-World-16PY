/* Weenie - Thrown Weapons Tessera (11188) */
DELETE FROM weenie WHERE class_Id = 11188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11188, 'skilltokenthrownweapons-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11188, 001 /* NAME_STRING */, 'Thrown Weapons Tessera')
     , (11188, 015 /* SHORT_DESC_STRING */, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Thrown Weapons skill. There are tesserae available for each skill in the game. If you don''t want a point of Thrown Weapons, trade this tessera for another. You may only turn in five per character - so choose carefully!')
     , (11188, 016 /* LONG_DESC_STRING */, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Thrown Weapons skill. There are tesserae available for each skill in the game. If you don''t want a point of Thrown Weapons, trade this tessera for another. You may only turn in five per character - so choose carefully!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11188, 001 /* SETUP_DID */, 33557218)
     , (11188, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11188, 008 /* ICON_DID */, 100671814)
     , (11188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11188, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11188, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11188, 005 /* ENCUMB_VAL_INT */, 10)
     , (11188, 008 /* MASS_INT */, 10)
     , (11188, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11188, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11188, 019 /* VALUE_INT */, 10)
     , (11188, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11188, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11188, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11188, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11188, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11188, 022 /* INSCRIBABLE_BOOL */, True)
     , (11188, 023 /* DESTROY_ON_SELL_BOOL */, True);

