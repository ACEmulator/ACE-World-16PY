/* Weenie - Mad Star Marionette's Head (30506) */
DELETE FROM weenie WHERE class_Id = 30506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30506, 'headmarionattemadstar', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30506, 001 /* NAME_STRING */, 'Mad Star Marionette''s Head')
     , (30506, 016 /* LONG_DESC_STRING */, 'A rather nasty head from a rather nasty marionette. It sounds like something is sloshing inside.')
     , (30506, 033 /* QUEST_STRING */, 'YaraqHeadMarionetteMadStar1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30506, 001 /* SETUP_DID */, 33557363)
     , (30506, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30506, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30506, 007 /* CLOTHINGBASE_DID */, 268436268)
     , (30506, 008 /* ICON_DID */, 100672172)
     , (30506, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30506, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30506, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30506, 005 /* ENCUMB_VAL_INT */, 10)
     , (30506, 008 /* MASS_INT */, 600)
     , (30506, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30506, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30506, 019 /* VALUE_INT */, 0)
     , (30506, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30506, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30506, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30506, 012 /* SHADE_FLOAT */, 0.66);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30506, 022 /* INSCRIBABLE_BOOL */, True);

