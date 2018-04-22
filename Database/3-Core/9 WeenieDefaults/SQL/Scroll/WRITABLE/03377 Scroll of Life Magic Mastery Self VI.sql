/* Weenie - Scroll of Life Magic Mastery Self VI (3377) */
DELETE FROM weenie WHERE class_Id = 3377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3377, 'scrolllifemagicmasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377, 001 /* NAME_STRING */, 'Scroll of Life Magic Mastery Self VI')
     , (3377, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3377, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Life Magic skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377, 001 /* SETUP_DID */, 33554826)
     , (3377, 008 /* ICON_DID */, 100676462)
     , (3377, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3377, 028 /* SPELL_DID */, 610 /* LifeMagicMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3377, 005 /* ENCUMB_VAL_INT */, 30)
     , (3377, 008 /* MASS_INT */, 90)
     , (3377, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3377, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3377, 019 /* VALUE_INT */, 1000)
     , (3377, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377, 022 /* INSCRIBABLE_BOOL */, True)
     , (3377, 023 /* DESTROY_ON_SELL_BOOL */, True);

