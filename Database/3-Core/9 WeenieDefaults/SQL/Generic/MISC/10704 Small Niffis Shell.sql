/* Weenie - Small Niffis Shell (10704) */
DELETE FROM weenie WHERE class_Id = 10704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10704, 'niffisshellsmall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10704, 001 /* NAME_STRING */, 'Small Niffis Shell')
     , (10704, 015 /* SHORT_DESC_STRING */, 'A Small Niffis Shell.')
     , (10704, 016 /* LONG_DESC_STRING */, 'A Small Niffis Shell.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10704, 001 /* SETUP_DID */, 33557044)
     , (10704, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10704, 006 /* PALETTE_BASE_DID */, 67112937)
     , (10704, 007 /* CLOTHINGBASE_DID */, 268436185)
     , (10704, 008 /* ICON_DID */, 100671651)
     , (10704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10704, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10704, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (10704, 005 /* ENCUMB_VAL_INT */, 100)
     , (10704, 008 /* MASS_INT */, 240)
     , (10704, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10704, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10704, 019 /* VALUE_INT */, 0)
     , (10704, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10704, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10704, 022 /* INSCRIBABLE_BOOL */, True)
     , (10704, 023 /* DESTROY_ON_SELL_BOOL */, True);

