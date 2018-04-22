/* Weenie - Unimbued Red Pyreal Gorget (19412) */
DELETE FROM weenie WHERE class_Id = 19412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19412, 'gorgetnuhmudiraunimbuedhi', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19412, 001 /* NAME_STRING */, 'Unimbued Red Pyreal Gorget')
     , (19412, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal. As you hold the gorget in your hand you feel a quick and heavy vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19412, 001 /* SETUP_DID */, 33554687)
     , (19412, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19412, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19412, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19412, 008 /* ICON_DID */, 100668632)
     , (19412, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19412, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19412, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19412, 005 /* ENCUMB_VAL_INT */, 100)
     , (19412, 008 /* MASS_INT */, 240)
     , (19412, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19412, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19412, 019 /* VALUE_INT */, 150)
     , (19412, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19412, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19412, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19412, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19412, 022 /* INSCRIBABLE_BOOL */, True)
     , (19412, 023 /* DESTROY_ON_SELL_BOOL */, True);

