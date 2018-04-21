/* Weenie - Great Elariwood Idol (27808) */
DELETE FROM weenie WHERE class_Id = 27808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27808, 'dollelariwoodidol', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27808, 001 /* NAME_STRING */, 'Great Elariwood Idol')
     , (27808, 014 /* USE_STRING */, 'Use this item to equip it.')
     , (27808, 016 /* LONG_DESC_STRING */, 'A Great Elariwood idol.')
     , (27808, 033 /* QUEST_STRING */, 'GotElariwoodIdol');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27808, 001 /* SETUP_DID */, 33558779)
     , (27808, 006 /* PALETTE_BASE_DID */, 67112776)
     , (27808, 007 /* CLOTHINGBASE_DID */, 268436247)
     , (27808, 008 /* ICON_DID */, 100676569);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27808, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27808, 003 /* PALETTE_TEMPLATE_INT */, 6 /* DEEPBROWN_PALETTE_TEMPLATE */)
     , (27808, 005 /* ENCUMB_VAL_INT */, 200)
     , (27808, 008 /* MASS_INT */, 200)
     , (27808, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27808, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27808, 019 /* VALUE_INT */, 5000)
     , (27808, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27808, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27808, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27808, 012 /* SHADE_FLOAT */, 0.5)
     , (27808, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27808, 022 /* INSCRIBABLE_BOOL */, True)
     , (27808, 023 /* DESTROY_ON_SELL_BOOL */, True);

