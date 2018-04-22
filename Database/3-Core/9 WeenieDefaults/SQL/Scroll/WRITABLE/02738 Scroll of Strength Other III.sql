/* Weenie - Scroll of Strength Other III (2738) */
DELETE FROM weenie WHERE class_Id = 2738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2738, 'scrollstrengthother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2738, 001 /* NAME_STRING */, 'Scroll of Strength Other III')
     , (2738, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2738, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Strength by 30 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2738, 001 /* SETUP_DID */, 33554826)
     , (2738, 008 /* ICON_DID */, 100676474)
     , (2738, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2738, 028 /* SPELL_DID */, 1334 /* StrengthOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2738, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2738, 005 /* ENCUMB_VAL_INT */, 30)
     , (2738, 008 /* MASS_INT */, 90)
     , (2738, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2738, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2738, 019 /* VALUE_INT */, 20)
     , (2738, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2738, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2738, 022 /* INSCRIBABLE_BOOL */, True)
     , (2738, 023 /* DESTROY_ON_SELL_BOOL */, True);

