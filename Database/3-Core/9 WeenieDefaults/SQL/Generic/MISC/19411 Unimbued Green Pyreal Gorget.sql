/* Weenie - Unimbued Green Pyreal Gorget (19411) */
DELETE FROM weenie WHERE class_Id = 19411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19411, 'gorgetnuhmudiraunimbued', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19411, 001 /* NAME_STRING */, 'Unimbued Green Pyreal Gorget')
     , (19411, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal. As you hold the gorget in your hand you feel a quick and heavy vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19411, 001 /* SETUP_DID */, 33554687)
     , (19411, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19411, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19411, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19411, 008 /* ICON_DID */, 100668632)
     , (19411, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19411, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19411, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19411, 005 /* ENCUMB_VAL_INT */, 100)
     , (19411, 008 /* MASS_INT */, 240)
     , (19411, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19411, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19411, 019 /* VALUE_INT */, 150)
     , (19411, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19411, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19411, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19411, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19411, 022 /* INSCRIBABLE_BOOL */, True)
     , (19411, 023 /* DESTROY_ON_SELL_BOOL */, True);

