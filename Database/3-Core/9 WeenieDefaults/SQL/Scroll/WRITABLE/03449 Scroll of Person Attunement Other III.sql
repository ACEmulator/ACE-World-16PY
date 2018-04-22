/* Weenie - Scroll of Person Attunement Other III (3449) */
DELETE FROM weenie WHERE class_Id = 3449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3449, 'scrollpersonattunementother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3449, 001 /* NAME_STRING */, 'Scroll of Person Attunement Other III')
     , (3449, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3449, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Assess Person skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3449, 001 /* SETUP_DID */, 33554826)
     , (3449, 008 /* ICON_DID */, 100676448)
     , (3449, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3449, 028 /* SPELL_DID */, 832 /* PersonAttunementOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3449, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3449, 005 /* ENCUMB_VAL_INT */, 30)
     , (3449, 008 /* MASS_INT */, 90)
     , (3449, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3449, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3449, 019 /* VALUE_INT */, 20)
     , (3449, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3449, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3449, 022 /* INSCRIBABLE_BOOL */, True)
     , (3449, 023 /* DESTROY_ON_SELL_BOOL */, True);

