/* Weenie - Scroll of Olthoi's Bane (20402) */
DELETE FROM weenie WHERE class_Id = 20402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20402, 'scrollacidbane7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20402, 001 /* NAME_STRING */, 'Scroll of Olthoi''s Bane')
     , (20402, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 170%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20402, 001 /* SETUP_DID */, 33554826)
     , (20402, 008 /* ICON_DID */, 100676648)
     , (20402, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20402, 028 /* SPELL_DID */, 2092 /* AcidBane7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20402, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20402, 005 /* ENCUMB_VAL_INT */, 30)
     , (20402, 008 /* MASS_INT */, 90)
     , (20402, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20402, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20402, 019 /* VALUE_INT */, 2000)
     , (20402, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20402, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20402, 022 /* INSCRIBABLE_BOOL */, True)
     , (20402, 023 /* DESTROY_ON_SELL_BOOL */, True);

