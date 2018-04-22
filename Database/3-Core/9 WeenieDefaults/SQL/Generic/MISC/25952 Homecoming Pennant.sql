/* Weenie - Homecoming Pennant (25952) */
DELETE FROM weenie WHERE class_Id = 25952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25952, 'flaghomecoming', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25952, 001 /* NAME_STRING */, 'Homecoming Pennant')
     , (25952, 014 /* USE_STRING */, 'You can use this pennant on roof and yard hooks. ')
     , (25952, 015 /* SHORT_DESC_STRING */, 'This pennant is a gift from the High Queen and Asheron to those who were present in Dereth during his homecoming. It is emblazoned with Asheron''s seal - the sigil of the Realadain family and of the Lyceum at Knorr.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25952, 001 /* SETUP_DID */, 33558571)
     , (25952, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25952, 006 /* PALETTE_BASE_DID */, 67114797)
     , (25952, 007 /* CLOTHINGBASE_DID */, 268436776)
     , (25952, 008 /* ICON_DID */, 100672424)
     , (25952, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25952, 050 /* ICON_OVERLAY_DID */, 100675662);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25952, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25952, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (25952, 005 /* ENCUMB_VAL_INT */, 50)
     , (25952, 008 /* MASS_INT */, 50)
     , (25952, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (25952, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25952, 019 /* VALUE_INT */, 10000)
     , (25952, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25952, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25952, 151 /* HOOK_TYPE_INT */, 24 /* Yard_HookTypeEnum, Roof_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25952, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25952, 022 /* INSCRIBABLE_BOOL */, True)
     , (25952, 023 /* DESTROY_ON_SELL_BOOL */, True);

