/* Weenie - Scroll of Life Magic Mastery Self II (3373) */
DELETE FROM weenie WHERE class_Id = 3373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3373, 'scrolllifemagicmasteryself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3373, 001 /* NAME_STRING */, 'Scroll of Life Magic Mastery Self II')
     , (3373, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3373, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Life Magic skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3373, 001 /* SETUP_DID */, 33554826)
     , (3373, 008 /* ICON_DID */, 100676462)
     , (3373, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3373, 028 /* SPELL_DID */, 606 /* LifeMagicMasterySelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3373, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3373, 005 /* ENCUMB_VAL_INT */, 30)
     , (3373, 008 /* MASS_INT */, 90)
     , (3373, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3373, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3373, 019 /* VALUE_INT */, 5)
     , (3373, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3373, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3373, 022 /* INSCRIBABLE_BOOL */, True)
     , (3373, 023 /* DESTROY_ON_SELL_BOOL */, True);

