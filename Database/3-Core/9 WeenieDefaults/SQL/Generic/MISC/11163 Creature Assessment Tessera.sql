/* Weenie - Creature Assessment Tessera (11163) */
DELETE FROM weenie WHERE class_Id = 11163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11163, 'skilltokencreatureassessment-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11163, 001 /* NAME_STRING */, 'Creature Assessment Tessera')
     , (11163, 015 /* SHORT_DESC_STRING */, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Creature Assessment skill. There are tesserae available for each skill in the game. If you don''t want a point of Creature Assessment, trade this tessera for another. You may only turn in five per character - so choose carefully!')
     , (11163, 016 /* LONG_DESC_STRING */, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Creature Assessment skill. There are tesserae available for each skill in the game. If you don''t want a point of Creature Assessment, trade this tessera for another. You may only turn in five per character - so choose carefully!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11163, 001 /* SETUP_DID */, 33557218)
     , (11163, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11163, 008 /* ICON_DID */, 100672003)
     , (11163, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11163, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11163, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11163, 005 /* ENCUMB_VAL_INT */, 10)
     , (11163, 008 /* MASS_INT */, 10)
     , (11163, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11163, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11163, 019 /* VALUE_INT */, 10)
     , (11163, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11163, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11163, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11163, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11163, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11163, 022 /* INSCRIBABLE_BOOL */, True)
     , (11163, 023 /* DESTROY_ON_SELL_BOOL */, True);

