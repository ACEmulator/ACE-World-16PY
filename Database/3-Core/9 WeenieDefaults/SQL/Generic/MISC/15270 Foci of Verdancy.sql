/* Weenie - Foci of Verdancy (15270) */
DELETE FROM weenie WHERE class_Id = 15270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15270, 'packlifeessence', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15270, 001 /* NAME_STRING */, 'Foci of Verdancy')
     , (15270, 015 /* SHORT_DESC_STRING */, 'A foci used to cast spells from the School of the Heart. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15270, 001 /* SETUP_DID */, 33554769)
     , (15270, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15270, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15270, 007 /* CLOTHINGBASE_DID */, 268435867)
     , (15270, 008 /* ICON_DID */, 100671683)
     , (15270, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15270, 050 /* ICON_OVERLAY_DID */, 100671683);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15270, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15270, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15270, 005 /* ENCUMB_VAL_INT */, 400)
     , (15270, 008 /* MASS_INT */, 200)
     , (15270, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15270, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (15270, 019 /* VALUE_INT */, 500)
     , (15270, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15270, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15270, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15270, 039 /* DEFAULT_SCALE_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15270, 022 /* INSCRIBABLE_BOOL */, True)
     , (15270, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15270, 069 /* IS_SELLABLE_BOOL */, False)
     , (15270, 081 /* REQUIRES_BACKPACK_SLOT_BOOL */, True)
     , (15270, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

