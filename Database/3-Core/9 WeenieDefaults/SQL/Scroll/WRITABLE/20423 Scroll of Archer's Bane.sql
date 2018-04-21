/* Weenie - Scroll of Archer's Bane (20423) */
DELETE FROM weenie WHERE class_Id = 20423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20423, 'scrollpiercingbane7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20423, 001 /* NAME_STRING */, 'Scroll of Archer''s Bane')
     , (20423, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 170%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20423, 001 /* SETUP_DID */, 33554826)
     , (20423, 008 /* ICON_DID */, 100676654)
     , (20423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20423, 028 /* SPELL_DID */, 2113 /* PiercingBane7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20423, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20423, 005 /* ENCUMB_VAL_INT */, 30)
     , (20423, 008 /* MASS_INT */, 90)
     , (20423, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20423, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20423, 019 /* VALUE_INT */, 2000)
     , (20423, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20423, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20423, 022 /* INSCRIBABLE_BOOL */, True)
     , (20423, 023 /* DESTROY_ON_SELL_BOOL */, True);

