/* Weenie - Scroll of Executor's Boon (20230) */
DELETE FROM weenie WHERE class_Id = 20230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20230, 'scrollarmorother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20230, 001 /* NAME_STRING */, 'Scroll of Executor''s Boon')
     , (20230, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s natural armor by 225 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20230, 001 /* SETUP_DID */, 33554826)
     , (20230, 008 /* ICON_DID */, 100676928)
     , (20230, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20230, 028 /* SPELL_DID */, 2052 /* ArmorOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20230, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20230, 005 /* ENCUMB_VAL_INT */, 30)
     , (20230, 008 /* MASS_INT */, 90)
     , (20230, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20230, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20230, 019 /* VALUE_INT */, 2000)
     , (20230, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20230, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20230, 022 /* INSCRIBABLE_BOOL */, True)
     , (20230, 023 /* DESTROY_ON_SELL_BOOL */, True);

