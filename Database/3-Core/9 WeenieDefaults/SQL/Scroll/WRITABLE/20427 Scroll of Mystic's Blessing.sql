/* Weenie - Scroll of Mystic's Blessing (20427) */
DELETE FROM weenie WHERE class_Id = 20427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20427, 'scrolltruevalue7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20427, 001 /* NAME_STRING */, 'Scroll of Mystic''s Blessing')
     , (20427, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 70%');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20427, 001 /* SETUP_DID */, 33554826)
     , (20427, 008 /* ICON_DID */, 100676672)
     , (20427, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20427, 028 /* SPELL_DID */, 2117 /* Truevalue7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20427, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20427, 005 /* ENCUMB_VAL_INT */, 30)
     , (20427, 008 /* MASS_INT */, 90)
     , (20427, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20427, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20427, 019 /* VALUE_INT */, 2000)
     , (20427, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20427, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20427, 022 /* INSCRIBABLE_BOOL */, True)
     , (20427, 023 /* DESTROY_ON_SELL_BOOL */, True);

