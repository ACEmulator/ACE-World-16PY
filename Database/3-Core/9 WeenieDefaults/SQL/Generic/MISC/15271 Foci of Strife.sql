/* Weenie - Foci of Strife (15271) */
DELETE FROM weenie WHERE class_Id = 15271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15271, 'packwaressence', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15271, 001 /* NAME_STRING */, 'Foci of Strife')
     , (15271, 015 /* SHORT_DESC_STRING */, 'A foci used to cast spells from the School of the Arm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15271, 001 /* SETUP_DID */, 33554769)
     , (15271, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15271, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15271, 007 /* CLOTHINGBASE_DID */, 268435867)
     , (15271, 008 /* ICON_DID */, 100671332)
     , (15271, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15271, 050 /* ICON_OVERLAY_DID */, 100671332);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15271, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15271, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (15271, 005 /* ENCUMB_VAL_INT */, 400)
     , (15271, 008 /* MASS_INT */, 200)
     , (15271, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15271, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (15271, 019 /* VALUE_INT */, 500)
     , (15271, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15271, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15271, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15271, 039 /* DEFAULT_SCALE_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15271, 022 /* INSCRIBABLE_BOOL */, True)
     , (15271, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15271, 069 /* IS_SELLABLE_BOOL */, False)
     , (15271, 081 /* REQUIRES_BACKPACK_SLOT_BOOL */, True)
     , (15271, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

