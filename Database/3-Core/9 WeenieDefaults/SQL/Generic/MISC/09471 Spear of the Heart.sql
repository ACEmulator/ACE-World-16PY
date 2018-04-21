/* Weenie - Spear of the Heart (9471) */
DELETE FROM weenie WHERE class_Id = 9471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9471, 'spearhumanheart', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9471, 001 /* NAME_STRING */, 'Spear of the Heart')
     , (9471, 015 /* SHORT_DESC_STRING */, 'A Lugian gift, traded in return for the Blade of the Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9471, 001 /* SETUP_DID */, 33557008)
     , (9471, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9471, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9471, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (9471, 008 /* ICON_DID */, 100671493)
     , (9471, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9471, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9471, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (9471, 005 /* ENCUMB_VAL_INT */, 200)
     , (9471, 008 /* MASS_INT */, 200)
     , (9471, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9471, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9471, 019 /* VALUE_INT */, 0)
     , (9471, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9471, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9471, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9471, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9471, 022 /* INSCRIBABLE_BOOL */, True)
     , (9471, 023 /* DESTROY_ON_SELL_BOOL */, True);

