/* Weenie - Clean Towel (25708) */
DELETE FROM weenie WHERE class_Id = 25708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25708, 'towelcleannoir1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25708, 001 /* NAME_STRING */, 'Clean Towel')
     , (25708, 015 /* SHORT_DESC_STRING */, 'A clean towel. This was given to me by Dame Brinna O''Shea. It must have a use, but for the moment, what that use is, remains a mystery.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25708, 001 /* SETUP_DID */, 33554647)
     , (25708, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25708, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25708, 008 /* ICON_DID */, 100671664)
     , (25708, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25708, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25708, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25708, 005 /* ENCUMB_VAL_INT */, 5)
     , (25708, 008 /* MASS_INT */, 500)
     , (25708, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25708, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25708, 019 /* VALUE_INT */, 0)
     , (25708, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25708, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25708, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25708, 022 /* INSCRIBABLE_BOOL */, True)
     , (25708, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25708, 069 /* IS_SELLABLE_BOOL */, False);

