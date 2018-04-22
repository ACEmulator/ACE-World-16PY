/* Weenie - Unimbued Blue Pyreal Gorget (19413) */
DELETE FROM weenie WHERE class_Id = 19413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19413, 'gorgetnuhmudiraunimbuedmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19413, 001 /* NAME_STRING */, 'Unimbued Blue Pyreal Gorget')
     , (19413, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal. As you hold the gorget in your hand you feel a quick and heavy vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19413, 001 /* SETUP_DID */, 33554687)
     , (19413, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19413, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19413, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19413, 008 /* ICON_DID */, 100668632)
     , (19413, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19413, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19413, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19413, 005 /* ENCUMB_VAL_INT */, 100)
     , (19413, 008 /* MASS_INT */, 240)
     , (19413, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19413, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19413, 019 /* VALUE_INT */, 150)
     , (19413, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19413, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19413, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19413, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19413, 022 /* INSCRIBABLE_BOOL */, True)
     , (19413, 023 /* DESTROY_ON_SELL_BOOL */, True);

