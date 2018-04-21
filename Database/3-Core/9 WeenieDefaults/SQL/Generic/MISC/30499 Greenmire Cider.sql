/* Weenie - Greenmire Cider (30499) */
DELETE FROM weenie WHERE class_Id = 30499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30499, 'cidergreenmirenenai', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30499, 001 /* NAME_STRING */, 'Greenmire Cider')
     , (30499, 016 /* LONG_DESC_STRING */, 'Strong cider, with the faintest hint of swamp. ')
     , (30499, 033 /* QUEST_STRING */, 'ShoushiNenAiCider1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30499, 001 /* SETUP_DID */, 33554602)
     , (30499, 003 /* SOUND_TABLE_DID */, 536871012)
     , (30499, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30499, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (30499, 008 /* ICON_DID */, 100667410)
     , (30499, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30499, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30499, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (30499, 005 /* ENCUMB_VAL_INT */, 10)
     , (30499, 008 /* MASS_INT */, 50)
     , (30499, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30499, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30499, 019 /* VALUE_INT */, 0)
     , (30499, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30499, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30499, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30499, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30499, 022 /* INSCRIBABLE_BOOL */, True);

