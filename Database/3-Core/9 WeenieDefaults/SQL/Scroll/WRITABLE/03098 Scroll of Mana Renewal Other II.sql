/* Weenie - Scroll of Mana Renewal Other II (3098) */
DELETE FROM weenie WHERE class_Id = 3098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3098, 'scrollmanarenewalother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3098, 001 /* NAME_STRING */, 'Scroll of Mana Renewal Other II')
     , (3098, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3098, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s natural mana rate by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3098, 001 /* SETUP_DID */, 33554826)
     , (3098, 008 /* ICON_DID */, 100676939)
     , (3098, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3098, 028 /* SPELL_DID */, 207 /* ManaRenewalOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3098, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3098, 005 /* ENCUMB_VAL_INT */, 30)
     , (3098, 008 /* MASS_INT */, 90)
     , (3098, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3098, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3098, 019 /* VALUE_INT */, 5)
     , (3098, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3098, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3098, 022 /* INSCRIBABLE_BOOL */, True)
     , (3098, 023 /* DESTROY_ON_SELL_BOOL */, True);

