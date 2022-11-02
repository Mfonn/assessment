from django.test import TestCase
from  models.py import  Books

class BooksTest(TestCase):
	def testBooks(self):
		post = Post(title="Harry Porter", author="J.K Rowling", status="True")
		self.assertEqual(post.title, "Harry Porter")
		self.assertEqual(post.author, "J.K Rowling")
		self.assertEqual(post.status, "True")

# Create your tests here.
