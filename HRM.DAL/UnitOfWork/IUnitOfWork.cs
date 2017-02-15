using HRM.DAL.EF;
using System;

namespace SMPhotos.DAL
{
	public interface IUnitOfWork : IDisposable
	{
		HRMContext Context { get; }
		void SaveChanges();
	}
}
