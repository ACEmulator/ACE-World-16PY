/* Weenie - Scroll of Lesser Endless Well (29017) */
DELETE FROM weenie WHERE class_Id = 29017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29017, 'scrollmanarenewalfellowship4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29017, 001 /* NAME_STRING */, 'Scroll of Lesser Endless Well')
     , (29017, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Lesser Endless Well.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29017, 001 /* SETUP_DID */, 33554826)
     , (29017, 008 /* ICON_DID */, 100676939)
     , (29017, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29017, 028 /* SPELL_DID */, 3470 /* ManaRenewalFellowship4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29017, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29017, 005 /* ENCUMB_VAL_INT */, 10)
     , (29017, 008 /* MASS_INT */, 90)
     , (29017, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29017, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29017, 019 /* VALUE_INT */, 0)
     , (29017, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29017, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29017, 022 /* INSCRIBABLE_BOOL */, True)
     , (29017, 023 /* DESTROY_ON_SELL_BOOL */, True);

