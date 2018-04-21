/* Weenie - Scroll of Bow Mastery Self III (3184) */
DELETE FROM weenie WHERE class_Id = 3184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3184, 'scrollbowmasteryself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3184, 001 /* NAME_STRING */, 'Scroll of Bow Mastery Self III')
     , (3184, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3184, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Bow skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3184, 001 /* SETUP_DID */, 33554826)
     , (3184, 008 /* ICON_DID */, 100676450)
     , (3184, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3184, 028 /* SPELL_DID */, 469 /* BowMasterySelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3184, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3184, 005 /* ENCUMB_VAL_INT */, 30)
     , (3184, 008 /* MASS_INT */, 90)
     , (3184, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3184, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3184, 019 /* VALUE_INT */, 20)
     , (3184, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3184, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3184, 022 /* INSCRIBABLE_BOOL */, True)
     , (3184, 023 /* DESTROY_ON_SELL_BOOL */, True);

