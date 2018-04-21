/* Weenie - Piece of Curved Metal (11017) */
DELETE FROM weenie WHERE class_Id = 11017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11017, 'menhirbell2-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11017, 001 /* NAME_STRING */, 'Piece of Curved Metal')
     , (11017, 015 /* SHORT_DESC_STRING */, 'A piece of curved, green-gold metal.')
     , (11017, 016 /* LONG_DESC_STRING */, 'A piece of curved, green-gold metal. The edges of it are jagged and sharp, indicating it has been broken.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11017, 001 /* SETUP_DID */, 33555677)
     , (11017, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11017, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11017, 007 /* CLOTHINGBASE_DID */, 268436111)
     , (11017, 008 /* ICON_DID */, 100671823)
     , (11017, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11017, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11017, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11017, 005 /* ENCUMB_VAL_INT */, 400)
     , (11017, 008 /* MASS_INT */, 200)
     , (11017, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11017, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11017, 019 /* VALUE_INT */, 100)
     , (11017, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11017, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11017, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11017, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11017, 022 /* INSCRIBABLE_BOOL */, True)
     , (11017, 023 /* DESTROY_ON_SELL_BOOL */, True);

