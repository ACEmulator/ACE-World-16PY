/* Weenie - Scroll of Mace Mastery Self V (3406) */
DELETE FROM weenie WHERE class_Id = 3406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3406, 'scrollmacemasteryself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3406, 001 /* NAME_STRING */, 'Scroll of Mace Mastery Self V')
     , (3406, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3406, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Mace skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3406, 001 /* SETUP_DID */, 33554826)
     , (3406, 008 /* ICON_DID */, 100676464)
     , (3406, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3406, 028 /* SPELL_DID */, 350 /* MaceMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3406, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3406, 005 /* ENCUMB_VAL_INT */, 30)
     , (3406, 008 /* MASS_INT */, 90)
     , (3406, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3406, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3406, 019 /* VALUE_INT */, 200)
     , (3406, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3406, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3406, 022 /* INSCRIBABLE_BOOL */, True)
     , (3406, 023 /* DESTROY_ON_SELL_BOOL */, True);

