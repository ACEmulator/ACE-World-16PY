/* Weenie - Scroll of Monster Attunement Other III (3439) */
DELETE FROM weenie WHERE class_Id = 3439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3439, 'scrollmonsterattunementother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3439, 001 /* NAME_STRING */, 'Scroll of Monster Attunement Other III')
     , (3439, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3439, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Assess Monster skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3439, 001 /* SETUP_DID */, 33554826)
     , (3439, 008 /* ICON_DID */, 100676448)
     , (3439, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3439, 028 /* SPELL_DID */, 806 /* MonsterAttunementOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3439, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3439, 005 /* ENCUMB_VAL_INT */, 30)
     , (3439, 008 /* MASS_INT */, 90)
     , (3439, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3439, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3439, 019 /* VALUE_INT */, 20)
     , (3439, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3439, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3439, 022 /* INSCRIBABLE_BOOL */, True)
     , (3439, 023 /* DESTROY_ON_SELL_BOOL */, True);

